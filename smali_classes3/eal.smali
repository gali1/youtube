.class public final Leal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;


# instance fields
.field final synthetic a:Lelt;


# direct methods
.method public constructor <init>(Lelt;)V
    .locals 0

    iput-object p1, p0, Leal;->a:Lelt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lelt;
    .locals 1

    .line 1
    iget-object v0, p0, Leal;->a:Lelt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lelt;

    invoke-direct {v0}, Lelt;-><init>()V

    return-object v0
.end method
