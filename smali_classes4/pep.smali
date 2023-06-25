.class public final Lpep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahvr;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpeu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accountlinking-pa.googleapis.com"

    iput-object v0, p0, Lpep;->c:Ljava/lang/String;

    sget-object v0, Lpeu;->c:Lpeu;

    iput-object v0, p0, Lpep;->d:Lpeu;

    return-void
.end method
