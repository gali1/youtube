.class public abstract Laewe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevz;


# instance fields
.field public a:Laevy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method public final d(Laevy;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Laewe;->a:Laevy;

    invoke-virtual {p0}, Laewe;->c()Z

    move-result p1

    return p1
.end method
