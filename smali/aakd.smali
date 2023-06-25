.class public final Laakd;
.super Laajy;
.source "PG"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final p:Laacg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastRecoverer"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laakd;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqn;Lczy;Laabx;Lvwq;Lvtg;Laacg;Lavub;Lavuw;Lzvt;)V
    .locals 11

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Laajy;-><init>(Ldqn;Lczy;Laabx;Lvwq;Lvtg;IZLavub;Lavuw;Lzvt;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Laakd;->p:Laacg;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b(Ldag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakd;->p:Laacg;

    invoke-virtual {v0, p1}, Laacg;->g(Ldag;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Laakd;->o:Ljava/lang/String;

    const-string v0, "Non cast route was passed in for recovery."

    .line 2
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Laajy;->c(Ldag;)V

    return-void
.end method
