.class public final synthetic Ll9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll9/m;

.field public final synthetic b:Lea/k;


# direct methods
.method public synthetic constructor <init>(Ll9/m;Lea/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/f;->a:Ll9/m;

    iput-object p2, p0, Ll9/f;->b:Lea/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll9/f;->a:Ll9/m;

    iget-object v1, p0, Ll9/f;->b:Lea/k;

    invoke-static {v0, v1}, Ll9/m;->c(Ll9/m;Lea/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
