.class public final synthetic Ll9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll9/m;


# direct methods
.method public synthetic constructor <init>(Ll9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/e;->a:Ll9/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll9/e;->a:Ll9/m;

    invoke-static {v0}, Ll9/m;->d(Ll9/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
