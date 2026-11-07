.class public final synthetic Lx8/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx8/z1;


# direct methods
.method public synthetic constructor <init>(Lx8/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/v1;->a:Lx8/z1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8/v1;->a:Lx8/z1;

    invoke-static {v0}, Lx8/z1;->c(Lx8/z1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
