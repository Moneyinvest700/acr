.class public final synthetic Lsd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsd/c;

.field public final synthetic b:Lza/b;


# direct methods
.method public synthetic constructor <init>(Lsd/c;Lza/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/a;->a:Lsd/c;

    iput-object p2, p0, Lsd/a;->b:Lza/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsd/a;->a:Lsd/c;

    iget-object v1, p0, Lsd/a;->b:Lza/b;

    invoke-static {v0, v1}, Lsd/c;->a(Lsd/c;Lza/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
