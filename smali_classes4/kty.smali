.class public final Lkty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkty;->a:Z

    return-void
.end method

.method public static a(Z)Lkty;
    .locals 1

    new-instance v0, Lkty;

    invoke-direct {v0, p0}, Lkty;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lkty;->a:Z

    return v0
.end method
