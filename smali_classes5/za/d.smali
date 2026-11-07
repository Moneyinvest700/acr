.class public final synthetic Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lza/g;

.field public final synthetic b:Lza/b;


# direct methods
.method public synthetic constructor <init>(Lza/g;Lza/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/d;->a:Lza/g;

    iput-object p2, p0, Lza/d;->b:Lza/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lza/d;->a:Lza/g;

    iget-object v1, p0, Lza/d;->b:Lza/b;

    invoke-static {v0, v1}, Lza/g;->a(Lza/g;Lza/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
