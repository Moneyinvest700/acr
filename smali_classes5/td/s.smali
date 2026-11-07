.class public final synthetic Ltd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltd/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltd/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/s;->a:Ltd/v;

    iput-object p2, p0, Ltd/s;->b:Ljava/lang/String;

    iput-object p3, p0, Ltd/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltd/s;->a:Ltd/v;

    iget-object v1, p0, Ltd/s;->b:Ljava/lang/String;

    iget-object v2, p0, Ltd/s;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltd/v;->b(Ltd/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
