.class public final Labwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labvz;

.field public b:Labwd;

.field public c:Lahqc;

.field public d:Lahqc;

.field public final e:Lahqc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labji;->i:Labji;

    iput-object v0, p0, Labwi;->e:Lahqc;

    sget-object v0, Labwd;->q:Labwd;

    iput-object v0, p0, Labwi;->b:Labwd;

    return-void
.end method


# virtual methods
.method public final a()Labwj;
    .locals 1

    .line 1
    new-instance v0, Labwj;

    invoke-direct {v0, p0}, Labwj;-><init>(Labwi;)V

    return-object v0
.end method
