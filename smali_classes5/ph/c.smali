.class public abstract Lph/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lph/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lph/c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lph/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
