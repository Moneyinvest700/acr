.class public final synthetic Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk9/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk9/i;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/a;->a:Lk9/i;

    iput-object p2, p0, Lk9/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lk9/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk9/a;->a:Lk9/i;

    iget-object v1, p0, Lk9/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lk9/a;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lk9/i;->e(Lk9/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
