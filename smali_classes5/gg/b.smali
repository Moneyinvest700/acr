.class public final synthetic Lgg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgg/c;


# direct methods
.method public synthetic constructor <init>(Lgg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/b;->a:Lgg/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgg/b;->a:Lgg/c;

    invoke-static {v0}, Lgg/c;->b(Lgg/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
