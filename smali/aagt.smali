.class public final Laagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeeu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laamu;


# direct methods
.method public constructor <init>(Laamu;Z)V
    .locals 0

    iput-object p1, p0, Laagt;->b:Laamu;

    iput-boolean p2, p0, Laagt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laagt;->b:Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laagu;

    .line 1
    iget-object v0, v0, Laagu;->f:Laajf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laajf;->F()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Laagt;->a:Z

    return v0
.end method
