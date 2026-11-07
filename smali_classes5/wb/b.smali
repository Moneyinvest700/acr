.class public final synthetic Lwb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwb/c;


# direct methods
.method public synthetic constructor <init>(Lwb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/b;->a:Lwb/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwb/b;->a:Lwb/c;

    invoke-static {v0}, Lwb/c;->b(Lwb/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
