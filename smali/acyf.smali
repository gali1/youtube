.class public final Lacyf;
.super Lacxz;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lacyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pbi"

    .line 2
    invoke-direct {p0, v0}, Lacxz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lacyf;->a:Ljava/lang/String;

    iput-object p2, p0, Lacyf;->b:Ljava/lang/String;

    iput-object p3, p0, Lacyf;->d:Ljava/lang/String;

    return-void
.end method
