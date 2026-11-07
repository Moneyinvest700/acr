.class final La1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ly0/a;

.field final synthetic b:La1/h;


# direct methods
.method constructor <init>(La1/h;Ly0/a;)V
    .locals 0

    iput-object p1, p0, La1/h$c;->b:La1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/h$c;->a:Ly0/a;

    return-void
.end method


# virtual methods
.method public a(La1/v;)La1/v;
    .locals 2

    iget-object v0, p0, La1/h$c;->b:La1/h;

    iget-object v1, p0, La1/h$c;->a:Ly0/a;

    invoke-virtual {v0, v1, p1}, La1/h;->x(Ly0/a;La1/v;)La1/v;

    move-result-object p1

    return-object p1
.end method
