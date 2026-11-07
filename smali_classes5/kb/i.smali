.class public final synthetic Lkb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkb/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkb/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lkb/i;->b:Lkb/k;

    iput-object p3, p0, Lkb/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkb/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lkb/i;->b:Lkb/k;

    iget-object v2, p0, Lkb/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkb/k;->h(Ljava/lang/String;Lkb/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
