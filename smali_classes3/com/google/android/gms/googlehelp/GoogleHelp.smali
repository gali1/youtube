.class public Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field A:Z

.field public B:Z

.field C:I

.field D:Ljava/lang/String;

.field E:Z

.field F:Ljava/lang/String;

.field G:Z

.field H:Lcom/google/android/gms/googlehelp/ND4CSettings;

.field I:Z

.field J:Ljava/util/List;

.field K:Ljava/lang/String;

.field public L:Lpda;

.field final a:I

.field b:Ljava/lang/String;

.field public c:Landroid/accounts/Account;

.field d:Landroid/os/Bundle;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Landroid/graphics/Bitmap;

.field h:Z

.field i:Z

.field j:Ljava/util/List;

.field k:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field l:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field m:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field o:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field p:Ljava/lang/String;

.field public q:Landroid/net/Uri;

.field r:Ljava/util/List;

.field public s:Lcom/google/android/gms/feedback/ThemeSettings;

.field t:Ljava/util/List;

.field public u:Z

.field v:Lcom/google/android/gms/feedback/ErrorReport;

.field public w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field x:I

.field y:Landroid/app/PendingIntent;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lonw;

    invoke-direct {v0}, Lonw;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p23

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    move/from16 v3, p27

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    move/from16 v3, p28

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    move/from16 v3, p29

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    move/from16 v3, p30

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    move-object/from16 v3, p31

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    move v3, p8

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    move v3, p9

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    move/from16 v3, p32

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    move-object v3, p10

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    move-object v3, p11

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    move/from16 v3, p14

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    move/from16 v3, p15

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    move/from16 v3, p19

    iput v3, v1, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    :goto_0
    move-object/from16 v1, p21

    goto :goto_2

    :cond_0
    if-nez p20, :cond_1

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p20

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_0

    .line 2
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v2, :cond_2

    const-string v1, "GoogleHelp"

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    :cond_2
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->J:Ljava/util/List;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    return-void

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Help requires a non-empty appContext"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 40

    move-object/from16 v2, p0

    .line 1
    new-instance v39, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object/from16 v0, v39

    const/16 v1, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v11, Ljava/util/ArrayList;

    move-object v10, v11

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v18, v19

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x3

    const/16 v20, 0x0

    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v21, v22

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    new-instance v24, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v23, v24

    invoke-direct/range {v24 .. v24}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc8

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-instance v38, Ljava/util/ArrayList;

    move-object/from16 v37, v38

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;)V

    return-object v39
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lpda;

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:Lpda;

    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    const-string p1, "GoogleHelp"

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 4
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->an(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    .line 6
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    .line 7
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    .line 8
    invoke-static {p1, v1, v2}, Lpda;->aB(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    .line 9
    invoke-static {p1, v1, v2}, Lpda;->an(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 12
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    .line 13
    invoke-static {p1, v1, v2}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    .line 15
    invoke-static {p1, v1, v2}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    .line 16
    invoke-static {p1, v1, v2}, Lpda;->ao(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    .line 17
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    .line 18
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    .line 19
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 20
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 21
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 23
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x20

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    .line 24
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 25
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    .line 26
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    .line 27
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x24

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 28
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 29
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x26

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 30
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x27

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    .line 31
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    .line 32
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x29

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    .line 33
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x2b

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    .line 35
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 36
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x2d

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Z

    .line 37
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x2e

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->J:Ljava/util/List;

    .line 38
    invoke-static {p1, p2, v1}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0x2f

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    .line 39
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
