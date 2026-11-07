.class public abstract Ltj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/b$a;
    }
.end annotation


# static fields
.field public static final a:Ltj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltj/b;->a:Ltj/b$a;

    return-void
.end method

.method public static final a(Lzk/b;)Lzk/a;
    .locals 1

    sget-object v0, Ltj/b;->a:Ltj/b$a;

    invoke-virtual {v0, p0}, Ltj/b$a;->a(Lzk/b;)Lzk/a;

    move-result-object p0

    return-object p0
.end method
