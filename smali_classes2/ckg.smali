.class public abstract Lckg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# instance fields
.field public final e:J

.field public final f:Lbtu;

.field public final g:I

.field public final h:Lbpk;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:J

.field public final l:J

.field protected final m:Lbut;


# direct methods
.method public constructor <init>(Lbtp;Lbtu;ILbpk;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbut;

    invoke-direct {v0, p1}, Lbut;-><init>(Lbtp;)V

    iput-object v0, p0, Lckg;->m:Lbut;

    iput-object p2, p0, Lckg;->f:Lbtu;

    iput p3, p0, Lckg;->g:I

    iput-object p4, p0, Lckg;->h:Lbpk;

    iput p5, p0, Lckg;->i:I

    iput-object p6, p0, Lckg;->j:Ljava/lang/Object;

    iput-wide p7, p0, Lckg;->k:J

    iput-wide p9, p0, Lckg;->l:J

    .line 2
    invoke-static {}, Lcij;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lckg;->e:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lckg;->m:Lbut;

    iget-wide v0, v0, Lbut;->a:J

    return-wide v0
.end method
