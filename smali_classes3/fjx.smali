.class final Lfjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfju;


# instance fields
.field final synthetic a:Lfkh;


# direct methods
.method public constructor <init>(Lfkh;)V
    .locals 0

    iput-object p1, p0, Lfjx;->a:Lfkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfjx;->a:Lfkh;

    iget v2, v1, Lfkh;->bK:I

    iget v3, v1, Lfkh;->aP:I

    xor-int/lit8 v4, v3, -0x1

    and-int/2addr v4, v2

    iput v4, v1, Lfkh;->aj:I

    xor-int/lit8 v5, v4, -0x1

    and-int/2addr v5, v2

    iput v5, v1, Lfkh;->ci:I

    iget v6, v1, Lfkh;->bs:I

    or-int v7, v6, v5

    iget v8, v1, Lfkh;->be:I

    xor-int/lit8 v9, v8, -0x1

    iget v10, v1, Lfkh;->bU:I

    xor-int/2addr v10, v4

    iput v10, v1, Lfkh;->bU:I

    and-int/2addr v7, v9

    xor-int/2addr v7, v10

    iput v7, v1, Lfkh;->m:I

    iget v9, v1, Lfkh;->cp:I

    xor-int/2addr v7, v9

    iput v7, v1, Lfkh;->cp:I

    iget v9, v1, Lfkh;->cA:I

    xor-int/2addr v9, v10

    iget v10, v1, Lfkh;->bC:I

    and-int/2addr v9, v10

    iget v11, v1, Lfkh;->aR:I

    xor-int/2addr v9, v11

    iput v9, v1, Lfkh;->cA:I

    xor-int v11, v4, v6

    and-int/2addr v11, v8

    iget v12, v1, Lfkh;->aC:I

    xor-int/2addr v11, v12

    iput v11, v1, Lfkh;->aR:I

    and-int v12, v10, v11

    iget v13, v1, Lfkh;->am:I

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    iget v12, v1, Lfkh;->x:I

    xor-int/2addr v9, v11

    xor-int/2addr v9, v12

    iput v9, v1, Lfkh;->x:I

    or-int v11, v6, v4

    xor-int v12, v2, v11

    iget v14, v1, Lfkh;->at:I

    xor-int/2addr v12, v14

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v10

    iget v14, v1, Lfkh;->aN:I

    xor-int/2addr v12, v14

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v15, v6, -0x1

    and-int v16, v4, v15

    xor-int v16, v3, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v8, v16

    iget v0, v1, Lfkh;->F:I

    xor-int/2addr v0, v11

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    iget v11, v1, Lfkh;->C:I

    xor-int/lit8 v17, v2, -0x1

    and-int v11, v11, v17

    move/from16 p1, v9

    iget v9, v1, Lfkh;->ar:I

    xor-int/2addr v9, v11

    iput v9, v1, Lfkh;->C:I

    iget v11, v1, Lfkh;->J:I

    xor-int/2addr v9, v11

    iget v11, v1, Lfkh;->bG:I

    xor-int/2addr v9, v11

    iget v11, v1, Lfkh;->bu:I

    or-int v17, v11, v9

    move/from16 v18, v12

    iget v12, v1, Lfkh;->bV:I

    move/from16 v19, v14

    xor-int v14, v12, v17

    iput v14, v1, Lfkh;->J:I

    move/from16 v17, v7

    iget v7, v1, Lfkh;->al:I

    xor-int/2addr v7, v14

    iput v7, v1, Lfkh;->al:I

    and-int/2addr v9, v11

    xor-int/2addr v9, v12

    iget v11, v1, Lfkh;->ab:I

    xor-int/2addr v9, v11

    iput v9, v1, Lfkh;->ab:I

    xor-int/2addr v2, v3

    iput v2, v1, Lfkh;->bK:I

    and-int v11, v2, v15

    xor-int/2addr v4, v11

    xor-int v4, v4, v16

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v10

    or-int v11, v6, v2

    xor-int/2addr v11, v2

    iput v11, v1, Lfkh;->bG:I

    xor-int/2addr v0, v11

    and-int/2addr v0, v10

    iget v11, v1, Lfkh;->cc:I

    xor-int/2addr v11, v2

    and-int/2addr v11, v8

    and-int/2addr v11, v10

    xor-int/2addr v5, v11

    or-int/2addr v5, v13

    xor-int v5, v17, v5

    iput v5, v1, Lfkh;->cc:I

    and-int v11, v18, v19

    iget v12, v1, Lfkh;->f:I

    xor-int/2addr v5, v12

    iput v5, v1, Lfkh;->f:I

    xor-int/2addr v6, v2

    iput v6, v1, Lfkh;->bs:I

    iget v12, v1, Lfkh;->p:I

    xor-int/2addr v12, v6

    iput v12, v1, Lfkh;->p:I

    xor-int/2addr v4, v12

    iput v4, v1, Lfkh;->aN:I

    iget v12, v1, Lfkh;->cC:I

    xor-int/2addr v4, v12

    iput v4, v1, Lfkh;->cC:I

    iget v12, v1, Lfkh;->bn:I

    xor-int/2addr v4, v12

    xor-int/lit8 v4, v4, -0x1

    iput v4, v1, Lfkh;->bn:I

    iget v12, v1, Lfkh;->an:I

    xor-int/2addr v2, v12

    and-int/2addr v2, v8

    xor-int/2addr v2, v6

    iput v2, v1, Lfkh;->an:I

    xor-int/2addr v0, v2

    iput v0, v1, Lfkh;->aC:I

    xor-int/2addr v0, v11

    iput v0, v1, Lfkh;->at:I

    iget v2, v1, Lfkh;->bl:I

    xor-int/2addr v0, v2

    iput v0, v1, Lfkh;->bl:I

    iget v2, v1, Lfkh;->aL:I

    and-int/lit16 v6, v2, 0xff

    int-to-byte v6, v6

    const/4 v11, 0x0

    aput-byte v6, p2, v11

    ushr-int/lit8 v6, v2, 0x8

    const/16 v11, 0xff

    and-int/2addr v6, v11

    int-to-byte v6, v6

    const/4 v12, 0x1

    aput-byte v6, p2, v12

    ushr-int/lit8 v6, v2, 0x10

    and-int/2addr v6, v11

    int-to-byte v6, v6

    const/4 v12, 0x2

    aput-byte v6, p2, v12

    const/16 v6, 0x18

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v12, 0x3

    aput-byte v2, p2, v12

    iget v2, v1, Lfkh;->ce:I

    and-int/lit16 v12, v2, 0xff

    int-to-byte v12, v12

    const/4 v13, 0x4

    aput-byte v12, p2, v13

    ushr-int/lit8 v12, v2, 0x8

    and-int/2addr v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x5

    aput-byte v12, p2, v13

    ushr-int/lit8 v12, v2, 0x10

    and-int/2addr v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x6

    aput-byte v12, p2, v13

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v12, 0x7

    aput-byte v2, p2, v12

    and-int/lit16 v2, v4, 0xff

    int-to-byte v2, v2

    const/16 v12, 0x8

    aput-byte v2, p2, v12

    ushr-int/lit8 v2, v4, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v12, 0x9

    aput-byte v2, p2, v12

    ushr-int/lit8 v2, v4, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v12, 0xa

    aput-byte v2, p2, v12

    shr-int/lit8 v2, v4, 0x18

    int-to-byte v2, v2

    const/16 v4, 0xb

    aput-byte v2, p2, v4

    iget v2, v1, Lfkh;->bd:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v12, 0xc

    aput-byte v4, p2, v12

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v12, 0xd

    aput-byte v4, p2, v12

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v12, 0xe

    aput-byte v4, p2, v12

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v4, 0xf

    aput-byte v2, p2, v4

    and-int/lit16 v2, v5, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x10

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v5, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x11

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v5, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x12

    aput-byte v2, p2, v4

    shr-int/lit8 v2, v5, 0x18

    int-to-byte v2, v2

    const/16 v4, 0x13

    aput-byte v2, p2, v4

    iget v2, v1, Lfkh;->e:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x14

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x15

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x16

    aput-byte v4, p2, v5

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v4, 0x17

    aput-byte v2, p2, v4

    iget v2, v1, Lfkh;->h:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v6

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x19

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x1a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v4, 0x1b

    aput-byte v2, p2, v4

    and-int/lit16 v2, v10, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x1c

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v10, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x1d

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v10, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x1e

    aput-byte v2, p2, v4

    shr-int/lit8 v2, v10, 0x18

    int-to-byte v2, v2

    const/16 v4, 0x1f

    aput-byte v2, p2, v4

    iget v2, v1, Lfkh;->j:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x20

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x21

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x22

    aput-byte v4, p2, v5

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v4, 0x23

    aput-byte v2, p2, v4

    iget v2, v1, Lfkh;->cw:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x24

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x25

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x26

    aput-byte v4, p2, v5

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v4, 0x27

    aput-byte v2, p2, v4

    iget v2, v1, Lfkh;->bz:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x28

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x29

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x2a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v4, 0x2b

    aput-byte v2, p2, v4

    iget v2, v1, Lfkh;->k:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x2c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x2d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x2e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v4, 0x2f

    aput-byte v2, p2, v4

    iget v2, v1, Lfkh;->aG:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x30

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x31

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x32

    aput-byte v4, p2, v5

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v4, 0x33

    aput-byte v2, p2, v4

    iget v2, v1, Lfkh;->bD:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x34

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x35

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x36

    aput-byte v4, p2, v5

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v4, 0x37

    aput-byte v2, p2, v4

    iget v2, v1, Lfkh;->aX:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x38

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x39

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x3a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v4, 0x3b

    aput-byte v2, p2, v4

    iget v2, v1, Lfkh;->o:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x3c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x3d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v5, 0x3e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v4, 0x3f

    aput-byte v2, p2, v4

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x40

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x41

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x42

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x43

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->bc:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x44

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x45

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x46

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x47

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->ap:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x48

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x49

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x4a

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x4b

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->bb:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x4c

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x4d

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x4e

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x4f

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->v:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x50

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x51

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x52

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x53

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->u:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x54

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x55

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x56

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x57

    aput-byte v0, p2, v2

    move/from16 v0, p1

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x58

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x59

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x5a

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x5b

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->w:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x5c

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x5d

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x5e

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x5f

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->bE:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x60

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x61

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x62

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x63

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->bN:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x64

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x65

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x66

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x67

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->aF:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x68

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x69

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x6a

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x6b

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->A:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x6c

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x6d

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x6e

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x6f

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->D:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x70

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x71

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x72

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x73

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->U:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x74

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x75

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x76

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x77

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->bH:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x78

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x79

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x7a

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x7b

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->bh:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x7c

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x7d

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x7e

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x7f

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->bi:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x80

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x81

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x82

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x83

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->G:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x84

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x85

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x86

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x87

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->aT:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x88

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x89

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x8a

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x8b

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->cm:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x8c

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x8d

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x8e

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x8f

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->L:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x90

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x91

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x92

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x93

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->cl:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x94

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x95

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x96

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x97

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->bR:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x98

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x99

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x9a

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x9b

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->X:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x9c

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x9d

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0x9e

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0x9f

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->P:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0xa0

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0xa1

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0xa2

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xa3

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->i:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0xa4

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0xa5

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0xa6

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xa7

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->ae:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0xa8

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0xa9

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0xaa

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xab

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->aa:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0xac

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0xad

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0xae

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xaf

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->T:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0xb0

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0xb1

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v4, 0xb2

    aput-byte v2, p2, v4

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xb3

    aput-byte v0, p2, v2

    and-int/lit16 v0, v3, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xb4

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v3, 0x8

    and-int/2addr v0, v11

    int-to-byte v0, v0

    const/16 v2, 0xb5

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v3, 0x10

    and-int/2addr v0, v11

    int-to-byte v0, v0

    const/16 v2, 0xb6

    aput-byte v0, p2, v2

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xb7

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->V:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xb8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xb9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xba

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xbb

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->as:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xbc

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xbd

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xbe

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xbf

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->l:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xc0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xc1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xc2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xc3

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->aJ:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xc4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xc5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xc6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xc7

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->Z:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xc8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xc9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xca

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xcb

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->aD:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xcc

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xcd

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xce

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xcf

    aput-byte v0, p2, v2

    and-int/lit16 v0, v9, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xd0

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v9, 0x8

    and-int/2addr v0, v11

    int-to-byte v0, v0

    const/16 v2, 0xd1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v9, 0x10

    and-int/2addr v0, v11

    int-to-byte v0, v0

    const/16 v2, 0xd2

    aput-byte v0, p2, v2

    shr-int/lit8 v0, v9, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xd3

    aput-byte v0, p2, v2

    and-int/lit16 v0, v8, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xd4

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v8, 0x8

    and-int/2addr v0, v11

    int-to-byte v0, v0

    const/16 v2, 0xd5

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v8, 0x10

    and-int/2addr v0, v11

    int-to-byte v0, v0

    const/16 v2, 0xd6

    aput-byte v0, p2, v2

    shr-int/lit8 v0, v8, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xd7

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->ad:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xd8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xd9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xda

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xdb

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->S:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xdc

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xdd

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xde

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xdf

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->cf:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xe1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xe2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xe3

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->bF:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xe5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xe6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xe7

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->br:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xe9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xea

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xeb

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->cs:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xec

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xed

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xee

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xef

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->cb:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xf0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xf1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xf2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xf3

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->aE:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xf4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xf5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v11

    int-to-byte v2, v2

    const/16 v3, 0xf6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    const/16 v2, 0xf7

    aput-byte v0, p2, v2

    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xf8

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v7, 0x8

    and-int/2addr v0, v11

    int-to-byte v0, v0

    const/16 v2, 0xf9

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v7, 0x10

    and-int/2addr v0, v11

    int-to-byte v0, v0

    const/16 v2, 0xfa

    aput-byte v0, p2, v2

    shr-int/lit8 v0, v7, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xfb

    aput-byte v0, p2, v2

    iget v0, v1, Lfkh;->aK:I

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xfc

    aput-byte v1, p2, v2

    ushr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v11

    int-to-byte v1, v1

    const/16 v2, 0xfd

    aput-byte v1, p2, v2

    ushr-int/lit8 v1, v0, 0x10

    and-int/2addr v1, v11

    int-to-byte v1, v1

    const/16 v2, 0xfe

    aput-byte v1, p2, v2

    shr-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v11

    return-void
.end method
