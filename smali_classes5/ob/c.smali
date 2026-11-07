.class public final synthetic Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lob/l;

.field public final synthetic b:Lwa/b;

.field public final synthetic c:Lwa/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lob/l;Lwa/b;Lwa/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/c;->a:Lob/l;

    iput-object p2, p0, Lob/c;->b:Lwa/b;

    iput-object p3, p0, Lob/c;->c:Lwa/a;

    iput-boolean p4, p0, Lob/c;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lob/c;->a:Lob/l;

    iget-object v1, p0, Lob/c;->b:Lwa/b;

    iget-object v2, p0, Lob/c;->c:Lwa/a;

    iget-boolean v3, p0, Lob/c;->d:Z

    invoke-static {v0, v1, v2, v3}, Lob/l;->i(Lob/l;Lwa/b;Lwa/a;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
