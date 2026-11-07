.class public final synthetic Lx7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx7/f0;


# direct methods
.method public synthetic constructor <init>(Lx7/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/z;->a:Lx7/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/z;->a:Lx7/f0;

    invoke-static {v0}, Lx7/f0;->f0(Lx7/f0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
