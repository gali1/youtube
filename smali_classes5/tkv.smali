.class public interface abstract Ltkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltkv;

.field public static final b:Ltkv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltku;

    invoke-direct {v0}, Ltku;-><init>()V

    sput-object v0, Ltkv;->a:Ltkv;

    new-instance v0, Lxfm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxfm;-><init>(I[B)V

    sput-object v0, Ltkv;->b:Ltkv;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ltky;
.end method
