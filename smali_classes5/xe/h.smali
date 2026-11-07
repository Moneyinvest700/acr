.class public final synthetic Lxe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/c;


# instance fields
.field public final synthetic a:Lxe/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxe/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/h;->a:Lxe/j;

    iput-object p2, p0, Lxe/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbe/g;)V
    .locals 2

    iget-object v0, p0, Lxe/h;->a:Lxe/j;

    iget-object v1, p0, Lxe/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lxe/j;->b(Lxe/j;Ljava/lang/String;Lbe/g;)V

    return-void
.end method
