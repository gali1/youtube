.class public final Lajol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahpx;

.field public static final b:Lahoy;

.field public static final c:Lahoy;

.field private static final d:Lahpx;

.field private static final e:Lahpx;

.field private static final f:Lahoy;

.field private static final g:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x3d

    .line 1
    invoke-static {v0}, Lahpx;->b(C)Lahpx;

    move-result-object v1

    invoke-virtual {v1}, Lahpx;->a()Lahpx;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "must be greater than zero: %s"

    const/4 v4, 0x2

    .line 2
    invoke-static {v2, v3, v4}, Lahjj;->B(ZLjava/lang/String;I)V

    new-instance v3, Lahpx;

    iget-object v5, v1, Lahpx;->d:Ljava/lang/Object;

    iget-boolean v6, v1, Lahpx;->a:Z

    iget-object v1, v1, Lahpx;->c:Ljava/lang/Object;

    check-cast v1, Lahoi;

    invoke-direct {v3, v5, v6, v1, v4}, Lahpx;-><init>(Lahpw;ZLahoi;I)V

    sput-object v3, Lajol;->a:Lahpx;

    const/16 v1, 0x2f

    .line 3
    invoke-static {v1}, Lahpx;->b(C)Lahpx;

    move-result-object v3

    sput-object v3, Lajol;->d:Lahpx;

    const/16 v3, 0x2d

    .line 4
    invoke-static {v3}, Lahpx;->b(C)Lahpx;

    move-result-object v5

    sput-object v5, Lajol;->e:Lahpx;

    const/16 v5, 0x3a

    .line 5
    invoke-static {v5}, Lahpx;->b(C)Lahpx;

    const-string v6, "/"

    .line 6
    invoke-static {v6}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v6

    sput-object v6, Lajol;->b:Lahoy;

    const-string v6, "-"

    .line 7
    invoke-static {v6}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v6

    sput-object v6, Lajol;->f:Lahoy;

    const-string v6, "="

    .line 8
    invoke-static {v6}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v6

    sput-object v6, Lajol;->c:Lahoy;

    new-instance v7, Lajok;

    const-string v6, "s"

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lajok;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lajok;

    const-string v10, "w"

    invoke-direct {v9, v10, v8}, Lajok;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lajok;

    const-string v11, "c"

    invoke-direct {v10, v11, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lajok;

    const-string v13, "d"

    invoke-direct {v12, v13, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lajok;

    const-string v14, "h"

    invoke-direct {v13, v14, v8}, Lajok;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lajok;

    invoke-direct {v15, v6, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lajok;

    invoke-direct {v6, v14, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lajok;

    const-string v0, "p"

    invoke-direct {v14, v0, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lajok;

    const-string v1, "pp"

    invoke-direct {v5, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lajok;

    const-string v3, "pf"

    invoke-direct {v1, v3, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lajok;

    const-string v4, "n"

    invoke-direct {v3, v4, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lajok;

    const-string v2, "r"

    invoke-direct {v4, v2, v8}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v8, 0x3e

    new-array v8, v8, [Lajok;

    move-object/from16 v22, v4

    new-instance v4, Lajok;

    move-object/from16 v23, v3

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    aput-object v4, v8, v2

    new-instance v4, Lajok;

    const-string v2, "o"

    invoke-direct {v4, v2, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v8, v3

    new-instance v3, Lajok;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    aput-object v3, v8, v2

    new-instance v2, Lajok;

    const-string v3, "j"

    invoke-direct {v2, v3, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    aput-object v2, v8, v3

    new-instance v2, Lajok;

    const-string v3, "x"

    invoke-direct {v2, v3, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    aput-object v2, v8, v3

    new-instance v2, Lajok;

    const-string v3, "y"

    invoke-direct {v2, v3, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    aput-object v2, v8, v3

    new-instance v2, Lajok;

    const-string v3, "z"

    invoke-direct {v2, v3, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    aput-object v2, v8, v3

    new-instance v2, Lajok;

    const-string v3, "g"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    aput-object v2, v8, v3

    new-instance v2, Lajok;

    const-string v3, "e"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x8

    aput-object v2, v8, v3

    new-instance v2, Lajok;

    const-string v3, "f"

    invoke-direct {v2, v3, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x9

    aput-object v2, v8, v3

    new-instance v2, Lajok;

    const-string v3, "k"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v20, 0xa

    aput-object v2, v8, v20

    new-instance v2, Lajok;

    move-object/from16 v20, v1

    const-string v1, "u"

    invoke-direct {v2, v1, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0xb

    aput-object v2, v8, v1

    new-instance v1, Lajok;

    const-string v2, "ut"

    invoke-direct {v1, v2, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc

    aput-object v1, v8, v2

    new-instance v1, Lajok;

    const-string v2, "i"

    invoke-direct {v1, v2, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd

    aput-object v1, v8, v2

    new-instance v1, Lajok;

    const-string v2, "a"

    invoke-direct {v1, v2, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0xe

    aput-object v1, v8, v21

    new-instance v1, Lajok;

    move-object/from16 v24, v5

    const-string v5, "b"

    invoke-direct {v1, v5, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0xf

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x10

    aput-object v1, v8, v5

    new-instance v1, Lajok;

    invoke-direct {v1, v11, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x11

    aput-object v1, v8, v5

    new-instance v1, Lajok;

    const-string v5, "t"

    invoke-direct {v1, v5, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x12

    aput-object v1, v8, v5

    new-instance v1, Lajok;

    const-string v5, "nt0"

    invoke-direct {v1, v5, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x13

    aput-object v1, v8, v5

    new-instance v1, Lajok;

    const-string v5, "v"

    const/4 v11, 0x1

    invoke-direct {v1, v5, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0x14

    aput-object v1, v8, v21

    new-instance v1, Lajok;

    const-string v11, "q"

    invoke-direct {v1, v11, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x15

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const-string v4, "fh"

    const/4 v11, 0x1

    invoke-direct {v1, v4, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x16

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const-string v4, "fv"

    invoke-direct {v1, v4, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x17

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const-string v4, "fg"

    invoke-direct {v1, v4, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x18

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const-string v4, "ci"

    invoke-direct {v1, v4, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x19

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const-string v4, "rw"

    invoke-direct {v1, v4, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1a

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const-string v4, "rwu"

    invoke-direct {v1, v4, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1b

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const-string v4, "rwa"

    invoke-direct {v1, v4, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1c

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const-string v4, "nw"

    invoke-direct {v1, v4, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1d

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const-string v4, "rh"

    invoke-direct {v1, v4, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1e

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const-string v4, "no"

    invoke-direct {v1, v4, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x1f

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const-string v4, "ns"

    invoke-direct {v1, v4, v11}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x20

    aput-object v1, v8, v4

    new-instance v1, Lajok;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x21

    aput-object v1, v8, v3

    new-instance v1, Lajok;

    invoke-direct {v1, v0, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    aput-object v1, v8, v0

    new-instance v0, Lajok;

    const-string v1, "l"

    invoke-direct {v0, v1, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x23

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    invoke-direct {v0, v5, v4}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x24

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "nu"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x25

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "ft"

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x26

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "cc"

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x27

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "nd"

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x28

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "ip"

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x29

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "nc"

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2a

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2b

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "rj"

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2c

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "rp"

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2d

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "rg"

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2e

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "pd"

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2f

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "pa"

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x30

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "m"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x31

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "vb"

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x32

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "vl"

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x33

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "lf"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x34

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "mv"

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x35

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "id"

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x36

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "al"

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x37

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "ic"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x38

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "pg"

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x39

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "mo"

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3a

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "iv"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3b

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "il"

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3c

    aput-object v0, v8, v1

    new-instance v0, Lajok;

    const-string v1, "ba"

    invoke-direct {v0, v1, v2}, Lajok;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3d

    aput-object v0, v8, v1

    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object v13, v6

    move-object/from16 v15, v24

    move-object/from16 v16, v20

    move-object/from16 v17, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v0

    .line 9
    invoke-static/range {v7 .. v19}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lajol;->g:Lahuj;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lajol;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "options is null"

    .line 1
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    .line 2
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lajol;->e:Lahpx;

    .line 3
    invoke-virtual {v2, p0}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "O"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_2

    const-string v3, "J"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xc

    if-ge v3, v5, :cond_4

    sget-object v3, Lajol;->f:Lahoy;

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lahoy;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v3, "pi"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ya"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    sget-object v3, Lajol;->f:Lahoy;

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lahoy;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method public static final b(Lrcw;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lajol;->a:Lahpx;

    invoke-virtual {p0}, Lrcw;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lahkp;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 4
    invoke-interface {p0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Lrcw;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcw;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lajol;->d:Lahpx;

    .line 2
    invoke-virtual {v0, p0}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lahkp;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static final f(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_1
    const/4 p0, 0x6

    if-le v0, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "oldOptions is null"

    .line 1
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    const-string v2, "newOptions is null"

    .line 2
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p0, v1}, Lajol;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-static {p1, v0}, Lajol;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "options is null"

    .line 7
    invoke-static {v1, p1}, Lc;->B(ZLjava/lang/Object;)V

    .line 8
    invoke-static {}, Lahrr;->E()Lahrr;

    move-result-object p1

    .line 9
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lajol;->g:Lahuj;

    move-object v4, v3

    check-cast v4, Lahyq;

    iget v4, v4, Lahyq;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lajok;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lajok;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    iget-boolean v8, v7, Lajok;->b:Z

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v7, Lajok;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_4

    move-object v5, v7

    goto :goto_3

    :cond_3
    move-object v5, v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 16
    invoke-interface {p1, v5, v2}, Lahwu;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_7
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object p0

    sget-object v2, Lajol;->g:Lahuj;

    move-object v3, v2

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_b

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lajok;

    .line 20
    invoke-interface {p1, v5}, Lahwu;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, ""

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 22
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v6, v7

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 24
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 25
    :cond_b
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lajol;->f:Lahoy;

    .line 26
    invoke-virtual {p1, p0}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lrcw;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p0}, Lajol;->d(Lrcw;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "u"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-object p0

    .line 1
    :cond_3
    new-instance p0, Lajoj;

    const-string v0, "url path is null"

    .line 2
    invoke-direct {p0, v0}, Lajoj;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    new-instance v0, Lrcw;

    invoke-direct {v0, p1}, Lrcw;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lc;->A(Z)V

    .line 2
    invoke-virtual {v0}, Lrcw;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lc;->A(Z)V

    sget-object p1, Lajot;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final j(Lajor;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    const-string v0, "url is null"

    const-string v1, "options is null"

    .line 1
    :try_start_0
    new-instance v2, Lrcw;

    invoke-direct {v2, p2}, Lrcw;-><init>(Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-static {p2, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p2, v0}, Lc;->B(ZLjava/lang/Object;)V

    .line 3
    invoke-static {v2}, Lajol;->h(Lrcw;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lajol;->f(Ljava/util/List;)Z

    move-result v4
    :try_end_0
    .catch Lajoj; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const-string v6, "url path is null"

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 5
    :try_start_1
    invoke-static {p2, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p2, v0}, Lc;->B(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lrcw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0, v6}, Lc;->B(ZLjava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lajol;->d(Lrcw;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Lajoj; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "image"

    if-nez v1, :cond_1

    :try_start_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1, v5}, Lajor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lajol;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lajol;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x5

    if-le p1, v4, :cond_2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 18
    invoke-interface {v0, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    sget-object p1, Lajol;->b:Lahoy;

    .line 19
    invoke-virtual {p1, v0}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrcw;->b(Ljava/lang/String;)Lrcw;

    move-result-object p1

    iget-object p1, p1, Lrcw;->a:Landroid/net/Uri;

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v3}, Lajol;->e(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-static {p2, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 22
    invoke-static {p2, v0}, Lc;->B(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lrcw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 24
    :goto_2
    invoke-static {p2, v6}, Lc;->B(ZLjava/lang/Object;)V

    sget-object p2, Lajol;->a:Lahpx;

    .line 25
    invoke-virtual {v2}, Lrcw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lahkp;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v5}, Lajor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v2}, Lajol;->b(Lrcw;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lajol;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lajol;->c:Lahoy;

    new-array v1, v7, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p2, p1, v1}, Lahoy;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_6
    invoke-virtual {v2, p2}, Lrcw;->b(Ljava/lang/String;)Lrcw;

    move-result-object p1

    iget-object p1, p1, Lrcw;->a:Landroid/net/Uri;

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lajoj;

    .line 33
    invoke-virtual {v2}, Lrcw;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lajoj;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lajoj; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lrcx;

    .line 34
    invoke-direct {p2, p1}, Lrcx;-><init>(Lajoj;)V

    .line 35
    throw p2
.end method
