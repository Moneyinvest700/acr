.class public final synthetic Lsd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsd/h;


# direct methods
.method public synthetic constructor <init>(Lsd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/f;->a:Lsd/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsd/f;->a:Lsd/h;

    invoke-static {v0}, Lsd/h;->d(Lsd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
