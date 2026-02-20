.class public interface abstract annotation Lorg/greenrobot/eventbus/Subscribe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/greenrobot/eventbus/Subscribe;
        TuitionPaymentFragmentbindingInflater1 = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
        TuitionPaymentFragmentspecialinlinedviewModeldefault2 = false
        TuitionPaymentFragmentspecialinlinedviewModeldefault3 = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()Lorg/greenrobot/eventbus/ThreadMode;
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
.end method
