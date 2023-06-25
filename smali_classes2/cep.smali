.class public final Lcep;
.super Lceo;
.source "PG"


# instance fields
.field final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcek;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v16}, Lceo;-><init>(Lcek;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lcep;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lcep;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final g(Lcen;J)Lcek;
    .locals 2

    .line 1
    iget-object p1, p0, Lcep;->e:Ljava/util/List;

    iget-wide v0, p0, Lcep;->a:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcek;

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
