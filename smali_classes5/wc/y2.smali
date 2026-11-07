.class public final synthetic Lwc/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/x3;


# direct methods
.method public synthetic constructor <init>(Lwc/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/y2;->a:Lwc/x3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/y2;->a:Lwc/x3;

    invoke-static {v0}, Lwc/x3;->q(Lwc/x3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
