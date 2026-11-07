.class public final synthetic Lbh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbh/x;


# direct methods
.method public synthetic constructor <init>(Lbh/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/i;->a:Lbh/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbh/i;->a:Lbh/x;

    invoke-static {v0}, Lbh/x;->z(Lbh/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
