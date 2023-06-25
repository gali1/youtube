.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbto;


# instance fields
.field public a:Lahpf;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field private final f:Lbuk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbuk;

    invoke-direct {v0}, Lbuk;-><init>()V

    iput-object v0, p0, Lbty;->f:Lbuk;

    const/16 v0, 0x1f40

    iput v0, p0, Lbty;->c:I

    iput v0, p0, Lbty;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbtp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbty;->b()Lbub;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbub;
    .locals 8

    .line 1
    new-instance v7, Lbub;

    iget-object v1, p0, Lbty;->b:Ljava/lang/String;

    iget v2, p0, Lbty;->c:I

    iget v3, p0, Lbty;->d:I

    iget-object v4, p0, Lbty;->f:Lbuk;

    iget-object v5, p0, Lbty;->a:Lahpf;

    iget-boolean v6, p0, Lbty;->e:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbub;-><init>(Ljava/lang/String;IILbuk;Lahpf;Z)V

    return-object v7
.end method
