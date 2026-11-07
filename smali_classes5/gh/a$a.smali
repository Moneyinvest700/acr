.class public Lgh/a$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7235eb528b716452L


# instance fields
.field final synthetic a:Lgh/a;


# direct methods
.method public constructor <init>(Lgh/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgh/a$a;->a:Lgh/a;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
