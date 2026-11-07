.class final synthetic Ltw/j$f;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/j;-><init>(Ltw/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getMinute()Ljava/lang/Integer;"

    const/4 v5, 0x0

    const-class v2, Ltw/x;

    const-string v3, "minute"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Ltw/x;

    invoke-virtual {v0}, Ltw/x;->y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
