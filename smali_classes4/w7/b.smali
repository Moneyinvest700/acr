.class public final synthetic Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw7/c;


# direct methods
.method public synthetic constructor <init>(Lw7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/b;->a:Lw7/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw7/b;->a:Lw7/c;

    invoke-static {v0}, Lw7/c;->c(Lw7/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
