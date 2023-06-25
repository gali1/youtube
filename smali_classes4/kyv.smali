.class public final Lkyv;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lkyy;


# direct methods
.method public constructor <init>(Lkyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyv;->a:Lkyy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyv;->a:Lkyy;

    invoke-virtual {v0}, Lkyy;->d()V

    return-void
.end method
