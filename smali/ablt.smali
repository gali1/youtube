.class final Lablt;
.super Lckm;
.source "PG"


# instance fields
.field public final o:I

.field public final p:Ladzp;


# direct methods
.method public constructor <init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJJIJLckf;Ladzp;I)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p19}, Lckm;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJJIJLckf;)V

    move/from16 v1, p21

    iput v1, v0, Lablt;->o:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lablt;->p:Ladzp;

    return-void
.end method


# virtual methods
.method protected final g(Lckd;)Lckh;
    .locals 1

    new-instance v0, Labls;

    invoke-direct {v0, p0, p1}, Labls;-><init>(Lablt;Lckd;)V

    return-object v0
.end method
