.class public interface abstract annotation Ldi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ldi/h;
        eq = 1.7976931348623157E308
        gt = 1.7976931348623157E308
        isNull = false
        lt = 4.9E-324
        message = ""
        messageResId = 0x0
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract eq()D
.end method

.method public abstract gt()D
.end method

.method public abstract lt()D
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract messageResId()I
.end method

.method public abstract order()I
.end method

.method public abstract type()Ldi/h$a;
.end method
