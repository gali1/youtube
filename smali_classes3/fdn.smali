.class public interface abstract Lfdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdn;

.field public static final b:Lfdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfdm;-><init>(I)V

    sput-object v0, Lfdn;->a:Lfdn;

    new-instance v0, Lfdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdm;-><init>(I)V

    sput-object v0, Lfdn;->b:Lfdn;

    return-void
.end method


# virtual methods
.method public abstract a(ILfcp;)V
.end method
