.class public abstract Lckb;
.super Lcko;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lckd;

.field public d:[I


# direct methods
.method public constructor <init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Lcko;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lckb;->a:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lckb;->b:J

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lckb;->d:[I

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    aget p1, v0, p1

    return p1
.end method

.method public final d()Lckd;
    .locals 1

    .line 1
    iget-object v0, p0, Lckb;->c:Lckd;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    return-object v0
.end method
