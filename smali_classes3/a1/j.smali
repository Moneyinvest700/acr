.class public abstract La1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/j;

.field public static final b:La1/j;

.field public static final c:La1/j;

.field public static final d:La1/j;

.field public static final e:La1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/j$a;

    invoke-direct {v0}, La1/j$a;-><init>()V

    sput-object v0, La1/j;->a:La1/j;

    new-instance v0, La1/j$b;

    invoke-direct {v0}, La1/j$b;-><init>()V

    sput-object v0, La1/j;->b:La1/j;

    new-instance v0, La1/j$c;

    invoke-direct {v0}, La1/j$c;-><init>()V

    sput-object v0, La1/j;->c:La1/j;

    new-instance v0, La1/j$d;

    invoke-direct {v0}, La1/j$d;-><init>()V

    sput-object v0, La1/j;->d:La1/j;

    new-instance v0, La1/j$e;

    invoke-direct {v0}, La1/j$e;-><init>()V

    sput-object v0, La1/j;->e:La1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ly0/a;)Z
.end method

.method public abstract d(ZLy0/a;Ly0/c;)Z
.end method
