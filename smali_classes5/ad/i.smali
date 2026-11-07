.class public final synthetic Lad/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lad/n;


# direct methods
.method public synthetic constructor <init>(Lad/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/i;->a:Lad/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lad/i;->a:Lad/n;

    invoke-static {v0}, Lad/n;->c(Lad/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
