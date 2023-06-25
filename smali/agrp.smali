.class public final Lagrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    iput p5, p0, Lagrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrp;->a:Lawxx;

    iput-object p2, p0, Lagrp;->b:Lawxx;

    iput-object p3, p0, Lagrp;->c:Lawxx;

    iput-object p4, p0, Lagrp;->d:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[B)V
    .locals 0

    iput p5, p0, Lagrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrp;->c:Lawxx;

    iput-object p2, p0, Lagrp;->b:Lawxx;

    iput-object p3, p0, Lagrp;->d:Lawxx;

    iput-object p4, p0, Lagrp;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[C)V
    .locals 0

    iput p5, p0, Lagrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrp;->a:Lawxx;

    iput-object p2, p0, Lagrp;->d:Lawxx;

    iput-object p3, p0, Lagrp;->b:Lawxx;

    iput-object p4, p0, Lagrp;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;)Lagrp;
    .locals 8

    new-instance v7, Lagrp;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lagrp;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[B)V

    return-object v7
.end method

.method public static c(Landroid/content/Context;Lawxx;Lawxx;Lawxx;)Laipg;
    .locals 1

    new-instance v0, Laipg;

    invoke-direct {v0, p0, p1, p2, p3}, Laipg;-><init>(Landroid/content/Context;Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lagrp;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagrp;->a:Lawxx;

    check-cast v0, Lagok;

    .line 4
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lagrp;->d:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lagrp;->b:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrj;

    iget-object v3, p0, Lagrp;->c:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    .line 6
    new-instance v4, Lagsf;

    invoke-direct {v4, v0, v1, v2, v3}, Lagsf;-><init>(Landroid/content/Context;Ljava/io/File;Lagrj;Lauuj;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lagrp;->c:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lagrp;->b:Lawxx;

    iget-object v2, p0, Lagrp;->d:Lawxx;

    iget-object v3, p0, Lagrp;->a:Lawxx;

    invoke-static {v0, v1, v2, v3}, Lagrp;->c(Landroid/content/Context;Lawxx;Lawxx;Lawxx;)Laipg;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lagrp;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lagrp;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrm;

    iget-object v2, p0, Lagrp;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrj;

    iget-object v3, p0, Lagrp;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrw;

    new-instance v4, Lagro;

    .line 3
    check-cast v0, Lagru;

    invoke-direct {v4, v0, v1, v2, v3}, Lagro;-><init>(Lagru;Lagrm;Lagrj;Lagrw;)V

    return-object v4
.end method
