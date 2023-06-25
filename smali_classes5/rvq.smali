.class public final Lrvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvn;


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Lrup;

.field public final c:Lrxv;

.field public final d:Landroid/content/Context;

.field public final e:Lrvo;

.field public final f:Ladvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrvq;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrup;Lrxv;Ladvv;Landroid/content/Context;Lrvo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvq;->b:Lrup;

    iput-object p2, p0, Lrvq;->c:Lrxv;

    iput-object p3, p0, Lrvq;->f:Ladvv;

    iput-object p4, p0, Lrvq;->d:Landroid/content/Context;

    iput-object p5, p0, Lrvq;->e:Lrvo;

    return-void
.end method
