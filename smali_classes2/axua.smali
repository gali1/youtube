.class public abstract Laxua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laxua;

.field public static final b:Laxua;

.field public static final c:Laxua;

.field public static final d:Laxua;

.field public static final e:Laxua;

.field public static final f:Laxua;

.field public static final g:Laxua;

.field public static final h:Laxua;

.field public static final i:Laxua;

.field public static final j:Laxua;

.field public static final k:Laxua;

.field public static final l:Laxua;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxtz;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->a:Laxua;

    new-instance v0, Laxtz;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->b:Laxua;

    new-instance v0, Laxtz;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->c:Laxua;

    new-instance v0, Laxtz;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->d:Laxua;

    new-instance v0, Laxtz;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->e:Laxua;

    new-instance v0, Laxtz;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->f:Laxua;

    new-instance v0, Laxtz;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->g:Laxua;

    new-instance v0, Laxtz;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->h:Laxua;

    new-instance v0, Laxtz;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->i:Laxua;

    new-instance v0, Laxtz;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->j:Laxua;

    new-instance v0, Laxtz;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->k:Laxua;

    new-instance v0, Laxtz;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Laxtz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laxua;->l:Laxua;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxua;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Laxto;)Laxty;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxua;->m:Ljava/lang/String;

    return-object v0
.end method
