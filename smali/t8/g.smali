.class public final synthetic Lt8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt8/k;


# direct methods
.method public synthetic constructor <init>(Lt8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/g;->a:Lt8/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt8/g;->a:Lt8/k;

    invoke-static {v0}, Lt8/k;->c(Lt8/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
