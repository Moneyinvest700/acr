.class public final synthetic Lrf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrf/c;


# direct methods
.method public synthetic constructor <init>(Lrf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/b;->a:Lrf/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrf/b;->a:Lrf/c;

    invoke-static {v0}, Lrf/c;->a(Lrf/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
