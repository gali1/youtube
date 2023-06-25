.class public final synthetic Lacgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Labcb;Lvwf;Lyen;Lygx;Labaj;Labfu;Labqr;I)V
    .locals 0

    iput p8, p0, Lacgv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacgv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacgv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacgv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacgv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lacgv;->c:Ljava/lang/Object;

    iput-object p7, p0, Lacgv;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacgy;Ljava/lang/String;Ljava/util/List;Lapuv;Lapvs;Lacnn;[BI)V
    .locals 0

    iput p8, p0, Lacgv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacgv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacgv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacgv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacgv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lacgv;->f:Ljava/lang/Object;

    iput-object p7, p0, Lacgv;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lacgv;->h:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lacgv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacgv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacgv;->f:Ljava/lang/Object;

    iget-object v3, p0, Lacgv;->d:Ljava/lang/Object;

    iget-object v5, p0, Lacgv;->e:Ljava/lang/Object;

    iget-object v6, p0, Lacgv;->c:Ljava/lang/Object;

    iget-object v7, p0, Lacgv;->g:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lygx;

    move-object v3, v1

    check-cast v3, Lyen;

    move-object v1, v0

    check-cast v1, Labcb;

    .line 3
    invoke-virtual/range {v1 .. v7}, Labcb;->d(Lvwf;Lyen;Lygx;Labaj;Labfu;Labqr;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lacgv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacgv;->b:Ljava/lang/Object;

    iget-object v4, p0, Lacgv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lacgv;->d:Ljava/lang/Object;

    iget-object v3, p0, Lacgv;->e:Ljava/lang/Object;

    iget-object v5, p0, Lacgv;->f:Ljava/lang/Object;

    iget-object v6, p0, Lacgv;->g:Ljava/lang/Object;

    check-cast v0, Lacgy;

    .line 1
    iget-object v7, v0, Lacgy;->h:Lacgp;

    invoke-virtual {v7}, Lacgp;->B()Z

    move-result v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    move-object v12, v6

    check-cast v12, [B

    move-object v10, v5

    check-cast v10, Lacnn;

    move-object v9, v3

    check-cast v9, Lapvs;

    move-object v5, v2

    check-cast v5, Lapuv;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v2, v0

    .line 2
    invoke-virtual/range {v2 .. v12}, Lacgy;->m(Ljava/lang/String;Ljava/util/List;Lapuv;JZLapvs;Lacnn;I[B)V

    return-void
.end method
