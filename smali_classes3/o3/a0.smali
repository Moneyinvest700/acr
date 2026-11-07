.class public final synthetic Lo3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/m0$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lo3/m0;->G(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
