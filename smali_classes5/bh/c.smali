.class public final synthetic Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbh/d;


# direct methods
.method public synthetic constructor <init>(Lbh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/c;->a:Lbh/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbh/c;->a:Lbh/d;

    invoke-static {v0}, Lbh/d;->c(Lbh/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
