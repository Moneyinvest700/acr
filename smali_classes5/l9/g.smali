.class public final synthetic Ll9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll9/m;

.field public final synthetic b:Lea/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll9/m;Lea/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/g;->a:Ll9/m;

    iput-object p2, p0, Ll9/g;->b:Lea/k;

    iput p3, p0, Ll9/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll9/g;->a:Ll9/m;

    iget-object v1, p0, Ll9/g;->b:Lea/k;

    iget v2, p0, Ll9/g;->c:I

    invoke-static {v0, v1, v2}, Ll9/m;->f(Ll9/m;Lea/k;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
