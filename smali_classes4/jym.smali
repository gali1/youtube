.class public final synthetic Ljym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lapvs;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lacnn;

.field public final synthetic e:[B

.field public final synthetic f:I

.field public final synthetic g:Laib;


# direct methods
.method public synthetic constructor <init>(Laib;Ljava/lang/String;Lapvs;Ljava/lang/String;Lacnn;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljym;->g:Laib;

    iput-object p2, p0, Ljym;->a:Ljava/lang/String;

    iput-object p3, p0, Ljym;->b:Lapvs;

    iput-object p4, p0, Ljym;->c:Ljava/lang/String;

    iput-object p5, p0, Ljym;->d:Lacnn;

    iput-object p6, p0, Ljym;->e:[B

    iput p7, p0, Ljym;->f:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljym;->g:Laib;

    iget-object v2, p0, Ljym;->a:Ljava/lang/String;

    iget-object v3, p0, Ljym;->b:Lapvs;

    iget-object v4, p0, Ljym;->c:Ljava/lang/String;

    iget-object v5, p0, Ljym;->d:Lacnn;

    iget-object v6, p0, Ljym;->e:[B

    iget v7, p0, Ljym;->f:I

    iget-object v0, v0, Laib;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lactx;

    .line 1
    invoke-virtual/range {v1 .. v7}, Lactx;->b(Ljava/lang/String;Lapvs;Ljava/lang/String;Lacnn;[BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
